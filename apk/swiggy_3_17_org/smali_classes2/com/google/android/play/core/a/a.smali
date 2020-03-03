.class public final Lcom/google/android/play/core/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/a/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/a/a;->b:I

    iput p3, p0, Lcom/google/android/play/core/a/a;->c:I

    iput p4, p0, Lcom/google/android/play/core/a/a;->d:I

    iput-object p5, p0, Lcom/google/android/play/core/a/a;->e:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/google/android/play/core/a/a;->f:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/a/a;->c:I

    return v0
.end method

.method final a(I)Landroid/app/PendingIntent;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/a/a;->f:Landroid/app/PendingIntent;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/a/a;->e:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/a/a;->d:I

    return v0
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/a/a;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/a/a;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method
