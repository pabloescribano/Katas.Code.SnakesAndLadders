using NUnit.Framework;
using SnakesAndLadders.Domain.Entities;

namespace SnakesAndLadders.Domain.Tests
{
    public class PlayerTests
    {
        #region private attributes
        Player _player;
        #endregion

        [SetUp]
        public void Setup()
        {
            this._player = new Player();
        }

        [Test]
        public void ThePlayerHasOneToken()
        {
            Token token;

            token = this._player.GetToken();

            Assert.IsInstanceOf<Token>(token);
         
        }
    }
}