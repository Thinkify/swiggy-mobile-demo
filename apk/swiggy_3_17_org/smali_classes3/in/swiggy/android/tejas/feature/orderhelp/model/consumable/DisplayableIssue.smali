.class public final Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;
.super Ljava/lang/Object;
.source "DisplayableIssue.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue$CREATOR;


# instance fields
.field private final description:Ljava/lang/String;

.field private final hyperlink:Ljava/lang/String;

.field private final hyperlinkText:Ljava/lang/String;

.field private final isBackupNode:Z

.field private final isLeaf:Z

.field private final issueId:Ljava/lang/String;

.field private final issueType:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue$CREATOR;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->CREATOR:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    int-to-byte v8, v2

    const/4 v9, 0x1

    if-eq v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eq v10, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v10, p1

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 25
    :goto_3
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v11

    move-object v2, p0

    move v8, v0

    .line 16
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueType"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    iput-boolean p6, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    iput-boolean p7, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlink()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBackupNode()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    return v0
.end method

.method public final isLeaf()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayableIssue(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hyperlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hyperlinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackupNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", issueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->hyperlinkText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->issueType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
