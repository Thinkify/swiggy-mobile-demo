.class public final Lin/swiggy/android/feature/d/k;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreSearchSuggestionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/d/k$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/d/k$a;


# instance fields
.field private b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

.field private c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/o/b/g;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/d/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/d/k$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/d/k;->a:Lin/swiggy/android/feature/d/k$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/o/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/o/b/g;",
            ")V"
        }
    .end annotation

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightPreText"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightPostText"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomTrackingId"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTypedQuery"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreControllerComponentService"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/d/k;->j:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/d/k;->k:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/feature/d/k;->l:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/feature/d/k;->m:Ljava/lang/String;

    iput p7, p0, Lin/swiggy/android/feature/d/k;->n:I

    .line 36
    iput-object p1, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    .line 37
    iput-object p4, p0, Lin/swiggy/android/feature/d/k;->c:Lio/reactivex/c/g;

    .line 38
    iput-object p8, p0, Lin/swiggy/android/feature/d/k;->d:Lin/swiggy/android/o/b/g;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/k;->e:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/k;->f:Landroidx/databinding/q;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/k;->g:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/k;->h:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/k;->i:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "regex"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 101
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    const-string v2, "group"

    .line 102
    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v0, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v2, p2

    .line 108
    new-instance p2, Lin/swiggy/android/t/f;

    iget-object v3, p0, Lin/swiggy/android/feature/d/k;->av:Lin/swiggy/android/commonsui/view/c/d;

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {v3, v4}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p2, v3}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getHighlightedText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "\\{\\{.*?\\}\\}"

    invoke-virtual {p0, v1, v3}, Lin/swiggy/android/feature/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getTagToDisplay()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->i:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->f:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getTagToDisplay()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->i:Landroidx/databinding/q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 59
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->g:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->h:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getCloudinaryId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_5
    if-nez v1, :cond_8

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getCloudinaryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, p0, Lin/swiggy/android/feature/d/k;->d:Lin/swiggy/android/o/b/g;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lin/swiggy/android/o/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 65
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f08027f

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 15

    .line 117
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getTagToDisplay()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    iget-object v9, p0, Lin/swiggy/android/feature/d/k;->al:Lin/swiggy/android/d/i/a;

    .line 122
    iget-object v12, p0, Lin/swiggy/android/feature/d/k;->m:Ljava/lang/String;

    iget v13, p0, Lin/swiggy/android/feature/d/k;->n:I

    .line 123
    iget-object v14, p0, Lin/swiggy/android/feature/d/k;->l:Ljava/lang/String;

    const-string v10, "explore"

    const-string v11, "impression-auto-suggest"

    .line 121
    invoke-interface/range {v9 .. v14}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 126
    iget-object v3, p0, Lin/swiggy/android/feature/d/k;->al:Lin/swiggy/android/d/i/a;

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget v7, p0, Lin/swiggy/android/feature/d/k;->n:I

    const-string v4, "explore"

    const-string v5, "click-auto-suggest-result"

    .line 126
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 131
    new-instance v0, Lin/swiggy/android/d/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v1, p0, Lin/swiggy/android/feature/d/k;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->e:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1b

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 132
    new-instance v1, Lin/swiggy/android/d/b/b;

    iget-object v3, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getTagToDisplay()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    .line 133
    iget-object v6, p0, Lin/swiggy/android/feature/d/k;->l:Ljava/lang/String;

    const-string v4, "explore"

    const-string v7, "auto_suggest"

    move-object v3, v1

    move-object v8, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/d/k;->c:Lio/reactivex/c/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/swiggy/android/feature/d/k;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/k;->g()V

    return-void
.end method
