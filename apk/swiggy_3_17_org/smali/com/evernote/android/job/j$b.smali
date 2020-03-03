.class public final Lcom/evernote/android/job/j$b;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/evernote/android/job/j$a;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/evernote/android/job/j$c;

.field private p:Lcom/evernote/android/job/a/a/b;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->t:Landroid/os/Bundle;

    const-string v0, "_id"

    .line 582
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/j$b;->b:I

    const-string v0, "tag"

    .line 583
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    const-string v0, "startMs"

    .line 585
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->c:J

    const-string v0, "endMs"

    .line 586
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->d:J

    const-string v0, "backoffMs"

    .line 588
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->e:J

    :try_start_0
    const-string v0, "backoffPolicy"

    .line 590
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/j$a;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 592
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 593
    sget-object v0, Lcom/evernote/android/job/j;->a:Lcom/evernote/android/job/j$a;

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    :goto_0
    const-string v0, "intervalMs"

    .line 596
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->g:J

    const-string v0, "flexMs"

    .line 597
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->h:J

    const-string v0, "requirementsEnforced"

    .line 599
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/android/job/j$b;->i:Z

    const-string v0, "requiresCharging"

    .line 600
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/android/job/j$b;->j:Z

    const-string v0, "requiresDeviceIdle"

    .line 601
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/evernote/android/job/j$b;->k:Z

    const-string v0, "requiresBatteryNotLow"

    .line 602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/job/j$b;->l:Z

    const-string v0, "requiresStorageNotLow"

    .line 603
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/evernote/android/job/j$b;->m:Z

    const-string v0, "exact"

    .line 604
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/evernote/android/job/j$b;->n:Z

    :try_start_1
    const-string v0, "networkType"

    .line 606
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/j$c;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/j$c;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 608
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 609
    sget-object v0, Lcom/evernote/android/job/j;->b:Lcom/evernote/android/job/j$c;

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    :goto_7
    const-string v0, "extras"

    .line 612
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    const-string v0, "transient"

    .line 613
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/evernote/android/job/j$b;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote/android/job/j$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/j$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/j$b;-><init>(Lcom/evernote/android/job/j$b;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/j$b;Lcom/evernote/android/job/j$1;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$b;-><init>(Lcom/evernote/android/job/j$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/j$b;Z)V
    .locals 2

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const/16 p2, -0x223d

    goto :goto_0

    .line 622
    :cond_0
    iget p2, p1, Lcom/evernote/android/job/j$b;->b:I

    :goto_0
    iput p2, p0, Lcom/evernote/android/job/j$b;->b:I

    .line 623
    iget-object p2, p1, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    .line 625
    iget-wide v0, p1, Lcom/evernote/android/job/j$b;->c:J

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->c:J

    .line 626
    iget-wide v0, p1, Lcom/evernote/android/job/j$b;->d:J

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->d:J

    .line 628
    iget-wide v0, p1, Lcom/evernote/android/job/j$b;->e:J

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->e:J

    .line 629
    iget-object p2, p1, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    iput-object p2, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    .line 631
    iget-wide v0, p1, Lcom/evernote/android/job/j$b;->g:J

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->g:J

    .line 632
    iget-wide v0, p1, Lcom/evernote/android/job/j$b;->h:J

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->h:J

    .line 634
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->i:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->i:Z

    .line 635
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->j:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->j:Z

    .line 636
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->k:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->k:Z

    .line 637
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->l:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->l:Z

    .line 638
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->m:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->m:Z

    .line 639
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->n:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->n:Z

    .line 640
    iget-object p2, p1, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    iput-object p2, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    .line 642
    iget-object p2, p1, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    iput-object p2, p0, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    .line 643
    iget-object p2, p1, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    .line 645
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->r:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->r:Z

    .line 646
    iget-boolean p2, p1, Lcom/evernote/android/job/j$b;->s:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/j$b;->s:Z

    .line 647
    iget-object p1, p1, Lcom/evernote/android/job/j$b;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote/android/job/j$b;->t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/j$b;ZLcom/evernote/android/job/j$1;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/j$b;-><init>(Lcom/evernote/android/job/j$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->t:Landroid/os/Bundle;

    .line 568
    invoke-static {p1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 569
    iput p1, p0, Lcom/evernote/android/job/j$b;->b:I

    const-wide/16 v0, -0x1

    .line 571
    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->c:J

    .line 572
    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->d:J

    const-wide/16 v0, 0x7530

    .line 574
    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->e:J

    .line 575
    sget-object p1, Lcom/evernote/android/job/j;->a:Lcom/evernote/android/job/j$a;

    iput-object p1, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    .line 577
    sget-object p1, Lcom/evernote/android/job/j;->b:Lcom/evernote/android/job/j$c;

    iput-object p1, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/j$b;)I
    .locals 0

    .line 522
    iget p0, p0, Lcom/evernote/android/job/j$b;->b:I

    return p0
.end method

.method static synthetic a(Lcom/evernote/android/job/j$b;Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/a/a/b;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 2

    .line 651
    iget v0, p0, Lcom/evernote/android/job/j$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    iget-object v0, p0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "backoffMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 658
    iget-object v0, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    invoke-virtual {v0}, Lcom/evernote/android/job/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backoffPolicy"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "intervalMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "flexMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requirementsEnforced"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresCharging"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 665
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresDeviceIdle"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresBatteryNotLow"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 667
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresStorageNotLow"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 668
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "exact"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 669
    iget-object v0, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    invoke-virtual {v0}, Lcom/evernote/android/job/j$c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    const-string v1, "extras"

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/evernote/android/job/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/android/job/j$b;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "transient"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/j$b;Landroid/content/ContentValues;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$b;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/android/job/j$b;)J
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/evernote/android/job/j$b;)J
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/j$a;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    return-object p0
.end method

.method static synthetic e(Lcom/evernote/android/job/j$b;)J
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/evernote/android/job/j$b;)J
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/evernote/android/job/j$b;)J
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/evernote/android/job/j$b;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->l:Z

    return p0
.end method

.method static synthetic l(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->m:Z

    return p0
.end method

.method static synthetic m(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/j$c;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    return-object p0
.end method

.method static synthetic n(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/a/a/b;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    return-object p0
.end method

.method static synthetic o(Lcom/evernote/android/job/j$b;)Ljava/lang/String;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->r:Z

    return p0
.end method

.method static synthetic q(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->n:Z

    return p0
.end method

.method static synthetic r(Lcom/evernote/android/job/j$b;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/evernote/android/job/j$b;->s:Z

    return p0
.end method

.method static synthetic s(Lcom/evernote/android/job/j$b;)Landroid/os/Bundle;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/evernote/android/job/j$b;->t:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(JJ)Lcom/evernote/android/job/j$b;
    .locals 9

    const-string v0, "startInMs must be greater than 0"

    .line 712
    invoke-static {p1, p2, v0}, Lcom/evernote/android/job/a/f;->b(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/j$b;->c:J

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "endInMs"

    move-wide v2, p3

    move-wide v4, p1

    .line 713
    invoke-static/range {v2 .. v8}, Lcom/evernote/android/job/a/f;->a(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/j$b;->d:J

    .line 715
    iget-wide p1, p0, Lcom/evernote/android/job/j$b;->c:J

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-wide v1, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 716
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/evernote/android/job/j$b;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p3

    const-string v3, "startInMs reduced from %d days to %d days"

    invoke-virtual {p1, v3, p2}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iput-wide v1, p0, Lcom/evernote/android/job/j$b;->c:J

    .line 719
    :cond_0
    iget-wide p1, p0, Lcom/evernote/android/job/j$b;->d:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 720
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/evernote/android/job/j$b;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "endInMs reduced from %d days to %d days"

    invoke-virtual {p1, p3, p2}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    iput-wide v1, p0, Lcom/evernote/android/job/j$b;->d:J

    :cond_1
    return-object p0
.end method

.method public a(JLcom/evernote/android/job/j$a;)Lcom/evernote/android/job/j$b;
    .locals 1

    const-string v0, "backoffMs must be > 0"

    .line 1011
    invoke-static {p1, p2, v0}, Lcom/evernote/android/job/a/f;->b(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/j$b;->e:J

    .line 1012
    invoke-static {p3}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/j$a;

    iput-object p1, p0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    return-object p0
.end method

.method public a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/j$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 734
    iput-object p1, p0, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    .line 735
    iput-object p1, p0, Lcom/evernote/android/job/j$b;->q:Ljava/lang/String;

    goto :goto_0

    .line 737
    :cond_0
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/a/a/b;-><init>(Lcom/evernote/android/job/a/a/b;)V

    iput-object v0, p0, Lcom/evernote/android/job/j$b;->p:Lcom/evernote/android/job/a/a/b;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/evernote/android/job/j$c;)Lcom/evernote/android/job/j$b;
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    return-object p0
.end method

.method public a(Z)Lcom/evernote/android/job/j$b;
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/evernote/android/job/j$b;->i:Z

    return-object p0
.end method

.method public a()Lcom/evernote/android/job/j;
    .locals 19

    move-object/from16 v0, p0

    .line 1052
    iget-object v1, v0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1053
    iget-wide v1, v0, Lcom/evernote/android/job/j$b;->e:J

    const-string v3, "backoffMs must be > 0"

    invoke-static {v1, v2, v3}, Lcom/evernote/android/job/a/f;->b(JLjava/lang/String;)J

    .line 1054
    iget-object v1, v0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v1, v0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 1058
    invoke-static {}, Lcom/evernote/android/job/j;->a()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "intervalMs"

    invoke-static/range {v2 .. v8}, Lcom/evernote/android/job/a/f;->a(JJJLjava/lang/String;)J

    .line 1059
    iget-wide v12, v0, Lcom/evernote/android/job/j$b;->h:J

    invoke-static {}, Lcom/evernote/android/job/j;->b()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    const-string v18, "flexMs"

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/evernote/android/job/a/f;->a(JJJLjava/lang/String;)J

    .line 1061
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    sget-wide v4, Lcom/evernote/android/job/j;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->h:J

    sget-wide v4, Lcom/evernote/android/job/j;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1063
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/evernote/android/job/j$b;->g:J

    .line 1064
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    sget-wide v4, Lcom/evernote/android/job/j;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-wide v5, v0, Lcom/evernote/android/job/j$b;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-wide v5, Lcom/evernote/android/job/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    .line 1063
    invoke-virtual {v2, v4, v3}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_1
    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->n:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    goto :goto_0

    .line 1069
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1071
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->n:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->c:J

    iget-wide v4, v0, Lcom/evernote/android/job/j$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_1

    .line 1072
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1074
    :cond_5
    :goto_1
    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->i:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->j:Z

    if-nez v2, :cond_6

    sget-object v2, Lcom/evernote/android/job/j;->b:Lcom/evernote/android/job/j$c;

    iget-object v3, v0, Lcom/evernote/android/job/j$b;->o:Lcom/evernote/android/job/j$c;

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/j$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/j$b;->m:Z

    if-nez v2, :cond_6

    goto :goto_2

    .line 1076
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1079
    :cond_7
    :goto_2
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v10

    if-gtz v6, :cond_9

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    goto :goto_3

    .line 1080
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1082
    :cond_9
    :goto_3
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    cmp-long v6, v2, v10

    if-lez v6, :cond_b

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    goto :goto_4

    .line 1083
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1085
    :cond_b
    :goto_4
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_d

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->e:J

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    sget-object v2, Lcom/evernote/android/job/j;->a:Lcom/evernote/android/job/j$a;

    iget-object v3, v0, Lcom/evernote/android/job/j$b;->f:Lcom/evernote/android/job/j$a;

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/j$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 1086
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1090
    :cond_d
    :goto_5
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_f

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->c:J

    const-wide v4, 0x2aaaaaaaaaaaaaaaL

    cmp-long v6, v2, v4

    if-gtz v6, :cond_e

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 1091
    :cond_e
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const-string v3, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote/android-job/wiki/FAQ"

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 1094
    :cond_f
    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_10

    iget-wide v2, v0, Lcom/evernote/android/job/j$b;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x16d

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    .line 1095
    invoke-static {}, Lcom/evernote/android/job/j;->F()Lcom/evernote/android/job/a/d;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    aput-object v3, v1, v9

    const-string v3, "Warning: job with tag %s scheduled over a year in the future"

    invoke-virtual {v2, v3, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    :cond_10
    iget v1, v0, Lcom/evernote/android/job/j$b;->b:I

    const-string v2, "id can\'t be negative"

    const/16 v3, -0x223d

    if-eq v1, v3, :cond_11

    .line 1099
    invoke-static {v1, v2}, Lcom/evernote/android/job/a/f;->a(ILjava/lang/String;)I

    .line 1102
    :cond_11
    new-instance v1, Lcom/evernote/android/job/j$b;

    invoke-direct {v1, v0}, Lcom/evernote/android/job/j$b;-><init>(Lcom/evernote/android/job/j$b;)V

    .line 1103
    iget v4, v0, Lcom/evernote/android/job/j$b;->b:I

    if-ne v4, v3, :cond_12

    .line 1104
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/k;->a()I

    move-result v3

    iput v3, v1, Lcom/evernote/android/job/j$b;->b:I

    .line 1105
    iget v3, v1, Lcom/evernote/android/job/j$b;->b:I

    invoke-static {v3, v2}, Lcom/evernote/android/job/a/f;->a(ILjava/lang/String;)I

    .line 1108
    :cond_12
    new-instance v2, Lcom/evernote/android/job/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/evernote/android/job/j;-><init>(Lcom/evernote/android/job/j$b;Lcom/evernote/android/job/j$1;)V

    return-object v2
.end method

.method public b(Z)Lcom/evernote/android/job/j$b;
    .locals 0

    .line 824
    iput-boolean p1, p0, Lcom/evernote/android/job/j$b;->j:Z

    return-object p0
.end method

.method public c(Z)Lcom/evernote/android/job/j$b;
    .locals 0

    .line 845
    iput-boolean p1, p0, Lcom/evernote/android/job/j$b;->k:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1116
    :cond_1
    check-cast p1, Lcom/evernote/android/job/j$b;

    .line 1118
    iget v2, p0, Lcom/evernote/android/job/j$b;->b:I

    iget p1, p1, Lcom/evernote/android/job/j$b;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1123
    iget v0, p0, Lcom/evernote/android/job/j$b;->b:I

    return v0
.end method
