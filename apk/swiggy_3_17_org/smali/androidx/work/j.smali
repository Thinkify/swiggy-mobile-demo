.class public final Landroidx/work/j;
.super Landroidx/work/p;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/j$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/j$a;)V
    .locals 2

    .line 65
    iget-object v0, p1, Landroidx/work/j$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/j$a;->c:Landroidx/work/impl/b/j;

    iget-object p1, p1, Landroidx/work/j$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/p;-><init>(Ljava/util/UUID;Landroidx/work/impl/b/j;Ljava/util/Set;)V

    return-void
.end method
