.class public final Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/internal/i;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONArray;

.field private o:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/x;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;Z",
            "Lcom/facebook/internal/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/facebook/internal/m;->a:Z

    .line 70
    iput-object p2, p0, Lcom/facebook/internal/m;->b:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lcom/facebook/internal/m;->c:Z

    .line 72
    iput-object p6, p0, Lcom/facebook/internal/m;->f:Ljava/util/Map;

    .line 73
    iput-object p8, p0, Lcom/facebook/internal/m;->h:Lcom/facebook/internal/i;

    .line 74
    iput p4, p0, Lcom/facebook/internal/m;->d:I

    .line 75
    iput-boolean p7, p0, Lcom/facebook/internal/m;->g:Z

    .line 76
    iput-object p5, p0, Lcom/facebook/internal/m;->e:Ljava/util/EnumSet;

    .line 77
    iput-object p9, p0, Lcom/facebook/internal/m;->i:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/facebook/internal/m;->j:Ljava/lang/String;

    .line 79
    iput-boolean p11, p0, Lcom/facebook/internal/m;->k:Z

    .line 80
    iput-boolean p12, p0, Lcom/facebook/internal/m;->l:Z

    .line 81
    iput-object p13, p0, Lcom/facebook/internal/m;->n:Lorg/json/JSONArray;

    .line 82
    iput-object p14, p0, Lcom/facebook/internal/m;->m:Ljava/lang/String;

    .line 83
    iput-boolean p15, p0, Lcom/facebook/internal/m;->o:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/m$a;
    .locals 2

    .line 248
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/facebook/internal/m;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 258
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m$a;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/internal/m;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/facebook/internal/m;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/facebook/internal/m;->g:Z

    return v0
.end method

.method public d()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/x;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/internal/m;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/facebook/internal/m;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/i;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/internal/m;->h:Lcom/facebook/internal/i;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/internal/m;->k:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/facebook/internal/m;->l:Z

    return v0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/internal/m;->n:Lorg/json/JSONArray;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/internal/m;->m:Ljava/lang/String;

    return-object v0
.end method
