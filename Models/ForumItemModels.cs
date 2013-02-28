using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace DevYOU_Application.Models
{
    public class ForumItem
    {
        [Required]
        [Display (Name="Name")]
        public String name { get; set; }
        [Required]
        [Display (Name="Problem Description")]
        public String description { get; set; }
        private UserProfile user { get; set; }
    }

    public class ForumSearch
    {
        [Required]
        [Display(Name = "search")]
        public string search { get; set; }
    }
}