.class public final Lcom/google/firebase/appindexing/d$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$a;->n()Lcom/google/android/gms/internal/icing/fl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/fl$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/d$b$a;->a:Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$a;->n()Lcom/google/android/gms/internal/icing/fl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/fl$a;->l()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/appindexing/d$b$a;->b:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$a;->n()Lcom/google/android/gms/internal/icing/fl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/fl$a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appindexing/d$b$a;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/d$b$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/Thing$a;
    .locals 5

    .line 29
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$a;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/d$b$a;->a:Z

    iget v2, p0, Lcom/google/firebase/appindexing/d$b$a;->b:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/d$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/d$b$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing$a;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
