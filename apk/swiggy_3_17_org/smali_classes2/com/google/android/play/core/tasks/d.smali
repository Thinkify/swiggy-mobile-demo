.class public final Lcom/google/android/play/core/tasks/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/tasks/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/tasks/d$a;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/d$a;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/tasks/l;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/l;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
