.class public final Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;
.super Ljava/lang/Object;
.source "DisplayableOrderHelp.kt"


# instance fields
.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->copy(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/util/List;Ljava/util/List;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/util/List;Ljava/util/List;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final getIssues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayableOrderHelp(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->issues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->conversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
