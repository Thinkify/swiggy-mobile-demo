.class Lcom/evernote/android/job/k$a;
.super Landroid/util/LruCache;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/evernote/android/job/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/k;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/k;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/evernote/android/job/k$a;->a:Lcom/evernote/android/job/k;

    const/16 p1, 0x1e

    .line 413
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Lcom/evernote/android/job/j;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/k;IZ)Lcom/evernote/android/job/j;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 410
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/k$a;->a(Ljava/lang/Integer;)Lcom/evernote/android/job/j;

    move-result-object p1

    return-object p1
.end method
