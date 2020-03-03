.class public Lcom/evernote/android/job/a/d;
.super Ljava/lang/Object;
.source "JobCat.java"

# interfaces
.implements Lcom/evernote/android/job/a/e;


# static fields
.field private static volatile c:[Lcom/evernote/android/job/a/e; = null

.field private static volatile d:Z = true


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/evernote/android/job/a/e;

    .line 41
    sput-object v0, Lcom/evernote/android/job/a/d;->c:[Lcom/evernote/android/job/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    .line 119
    iput-boolean p2, p0, Lcom/evernote/android/job/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 173
    iget-boolean v0, p0, Lcom/evernote/android/job/a/d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-boolean v0, Lcom/evernote/android/job/a/d;->d:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_2
    sget-object v0, Lcom/evernote/android/job/a/d;->c:[Lcom/evernote/android/job/a/e;

    .line 183
    array-length v1, v0

    if-lez v1, :cond_4

    .line 184
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    .line 186
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/evernote/android/job/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "empty message"

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/evernote/android/job/a/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
