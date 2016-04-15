using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Zlotowkarze.Models;

namespace Zlotowkarze.Abstract
{
    public interface IQuestionRepository
    {
        IEnumerable<Question> Questions { get; }
    }
}
