.class public Lin/swiggy/android/t/t;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/commonsui/view/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/swiggy/android/t/g;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/swiggy/android/t/t;->b:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lin/swiggy/android/t/t;->c:Ljava/util/LinkedList;

    .line 63
    const-class v0, Lin/swiggy/android/t/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lin/swiggy/android/t/t;->d:Ljava/text/SimpleDateFormat;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/swiggy/android/t/t;->e:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lin/swiggy/android/t/t;->f:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lin/swiggy/android/t/t;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    .line 523
    div-long/2addr v0, p0

    const-wide/16 p0, 0x3c

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(I)Lin/swiggy/android/commonsui/view/f/a;
    .locals 12

    .line 534
    sget-object v0, Lin/swiggy/android/t/t;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lin/swiggy/android/t/t;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/f/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v2, 0x7f060344

    const/4 v3, 0x2

    const/16 v4, 0x3ed

    const v5, 0x7f07024d

    const/4 v6, 0x1

    const v7, 0x7f0700a9

    const/4 v8, 0x3

    const v9, 0x7f0701f2

    const v10, 0x7f060343

    const/16 v11, 0x3ec

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 604
    :pswitch_0
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    const/16 v3, 0x65

    invoke-direct {v1, p0, v11, v3}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const v3, 0x7f1103a9

    .line 606
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/f/a$a;->a(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v3, 0x7f0602fc

    .line 607
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 608
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 609
    invoke-virtual {v1, v9}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f0602fd

    .line 610
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    .line 611
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(Lin/swiggy/android/commonsui/view/c/a;)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 612
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->g(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    goto/16 :goto_1

    .line 595
    :pswitch_1
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    invoke-direct {v1, p0, v4, v3}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const/16 v3, 0x12

    .line 596
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/f/a$a;->d(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v3, 0x7f06011b

    .line 597
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 598
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 599
    invoke-virtual {v1, v9}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f0600ea

    .line 600
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    goto/16 :goto_1

    .line 586
    :pswitch_2
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    invoke-direct {v1, p0, v4, v3}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const/4 v2, 0x0

    .line 587
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->d(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f06031d

    .line 588
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f06005f

    .line 589
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 590
    invoke-virtual {v1, v9}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f06031e

    .line 591
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    goto/16 :goto_1

    .line 575
    :pswitch_3
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    invoke-direct {v1, p0, v11, v6}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const v2, 0x7f1100d3

    .line 576
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f06007f

    .line 577
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f060080

    .line 578
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v10}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    .line 580
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(Lin/swiggy/android/commonsui/view/c/a;)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 581
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    goto/16 :goto_1

    .line 565
    :pswitch_4
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    invoke-direct {v1, p0, v11, v6}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const v2, 0x7f1102d4

    .line 566
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f06013f

    .line 567
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f060140

    .line 568
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 569
    invoke-virtual {v1, v10}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    .line 570
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(Lin/swiggy/android/commonsui/view/c/a;)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 571
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    goto :goto_1

    .line 555
    :pswitch_5
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    invoke-direct {v1, p0, v11, v8}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const v2, 0x7f1103c4

    .line 556
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f060191

    .line 557
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f060192

    .line 558
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 559
    invoke-virtual {v1, v10}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->CondensedBold:Lin/swiggy/android/commonsui/view/c/a;

    .line 560
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(Lin/swiggy/android/commonsui/view/c/a;)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 561
    invoke-virtual {v1, v7}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    goto :goto_1

    .line 545
    :pswitch_6
    new-instance v1, Lin/swiggy/android/commonsui/view/f/a$a;

    invoke-direct {v1, p0, v11, v8}, Lin/swiggy/android/commonsui/view/f/a$a;-><init>(III)V

    const v2, 0x7f1102d6

    .line 546
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f060141

    .line 547
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->e(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    const v2, 0x7f060142

    .line 548
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->f(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 549
    invoke-virtual {v1, v10}, Lin/swiggy/android/commonsui/view/f/a$a;->b(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    .line 550
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/f/a$a;->a(Lin/swiggy/android/commonsui/view/c/a;)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    .line 551
    invoke-virtual {v1, v7}, Lin/swiggy/android/commonsui/view/f/a$a;->c(I)Lin/swiggy/android/commonsui/view/f/a$a;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 617
    sget-object v2, Lin/swiggy/android/t/t;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 618
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/f/a$a;->a()Lin/swiggy/android/commonsui/view/f/a;

    move-result-object v0

    .line 619
    sget-object v1, Lin/swiggy/android/t/t;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Lokhttp3/Request;Lokhttp3/Response;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Lin/swiggy/android/t/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    .line 268
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/RequestBody;->writeTo(La/d;)V

    .line 269
    invoke-virtual {v0}, La/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 271
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 272
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "/"

    .line 277
    :goto_1
    invoke-static {}, Lin/swiggy/android/t/t;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :cond_3
    new-instance p2, Lin/swiggy/android/t/g;

    invoke-direct {p2, p0, v0, v1, p1}, Lin/swiggy/android/t/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Lin/swiggy/android/d/g/c;)Ljava/lang/String;
    .locals 6

    .line 133
    iget-object v0, p0, Lin/swiggy/android/d/g/c;->g:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lin/swiggy/android/d/g/c;->h:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lin/swiggy/android/d/g/c;->i:Ljava/lang/String;

    .line 136
    iget-wide v3, p0, Lin/swiggy/android/d/g/c;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object p0, p0, Lin/swiggy/android/d/g/c;->o:Ljava/lang/String;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenName: "

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ObjectName: "

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "  ObjectValue: "

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v1, 0x270f

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " ObjectPosition: "

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " Context: "

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    :try_start_0
    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    .line 294
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 299
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy HH:MM:ss"

    invoke-direct {p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "Asia/Kolkata"

    .line 300
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 303
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result p0

    .line 304
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v3

    .line 305
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v4

    .line 306
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ge v4, v5, :cond_1

    if-ge v4, v6, :cond_0

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v4, -0xc

    if-ge v5, v6, :cond_2

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-ge v2, v6, :cond_3

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    if-ge v4, v2, :cond_4

    const-string v2, " AM"

    goto :goto_2

    :cond_4
    const-string v2, " PM"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, v1, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 317
    sget-object v1, Lin/swiggy/android/t/t;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lin/swiggy/android/t/t;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110479

    .line 377
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "android_swiggy_select_collection_name"

    .line 376
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "false"

    const-string v1, "android_invite_enable"

    .line 379
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    const-string v2, "v2_android_consumer_force_update"

    .line 380
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v2_android_consumer_optional_update"

    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android_wallet_enabled"

    .line 382
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android_discovery_enabled"

    .line 383
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "true"

    const-string v2, "android_contact_us_enabled"

    .line 384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_convert_failed_order_to_cod"

    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_netbanking_enabled"

    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_paytm_enabled_version_3"

    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_mobikwik_enabled"

    .line 389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_freecharge_enabled"

    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_phonepe_enabled"

    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_lazy_pay_enabled"

    .line 392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_sync_jobs_feature_gate"

    .line 393
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_new_cart_feature_gate"

    .line 394
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v3, "operational_city_bounds"

    .line 395
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "switch_old_listing"

    .line 396
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "location_hint_listing"

    .line 397
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_show_refer_on_track"

    .line 398
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_show_menu_extra_charges"

    .line 399
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 401
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pop_cart_dialog_shown_count_limit"

    .line 400
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_preorder_feature_gate_new"

    .line 402
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "feature_gate_smart_lock"

    .line 403
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ui_event_order_info"

    const-string v4, "[\n    {\n      \"id\":\"dash_onboarding\",\n      \"priority\":9999,\n      \"count_scope\":\"lifetime\",\n      \"max_count\":1\n    },\n    {\n      \"id\":\"preorder_onboarding\",\n      \"priority\":9998,\n      \"count_scope\":\"lifetime\",\n      \"max_count\":1\n    },\n    {\n      \"id\":\"fyi_pop_up\",\n      \"priority\":10,\n      \"count_scope\":\"session\",\n      \"max_count\":3\n    },    {\n      \"id\":\"track_crouton\",\n      \"priority\":10,\n      \"count_scope\":\"session\",\n      \"max_count\":99999999\n    }\n]"

    .line 404
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "preorder_launch_offer_text"

    .line 405
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_start_time"

    .line 407
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_end_time"

    .line 408
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_collection_id"

    .line 409
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_header"

    .line 410
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_description"

    .line 411
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_enable"

    .line 412
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_collection_track_exclude_categories"

    .line 413
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_track_pip_enable"

    .line 415
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_preorder_track_nudge_title"

    .line 417
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_preorder_track_nudge_subtitle"

    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_preorder_track_nudge_description"

    .line 419
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_track_show_more_button_ENABLE"

    .line 421
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "5"

    const-string v4, "android_track_show_more_button_shown_count_limit"

    .line 422
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_listing_preorder_try_tooltip_enable"

    .line 425
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_listing_preorder_try_tooltip_shown_count_limit"

    .line 426
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "menu.story.nudge.shown.count.limit"

    const-string v5, "10"

    .line 429
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "menu.story.nudge.shown.frequncy"

    const-string v5, "4"

    .line 430
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_google_places_fallback_enabled_v2"

    .line 432
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 436
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_cafe_redeem_click_count_limit"

    .line 435
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 439
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_location_tooltip_count_limit"

    .line 438
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_gtm_enabled_v5"

    .line 442
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_swiggylytics"

    .line 443
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_places_api_unavailable"

    .line 444
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_gamooga_enabled"

    .line 445
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_newrelic_enabled"

    .line 446
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_in_app_update_tooltip"

    .line 450
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android_in_app_update_tooltip_shown_count_limit"

    const-string v5, "3"

    .line 451
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_update_after_days_count"

    const-string v5, "30"

    .line 453
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_update_view_threshold_count"

    .line 454
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_dash_onboarding_shown_count_limit"

    .line 456
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 460
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_dash_onboarding_shown_count_limit_v2"

    .line 459
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dash_force_clear_web"

    .line 462
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "collection_v2_enabled_android"

    .line 464
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FLAG_SHOW_UNREAD_MESSAGE_COUNT"

    .line 465
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_settings_api_call_time_limit_in_seconds"

    const-string v4, "1800"

    .line 467
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 471
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "menu_source_attribution_steps_count"

    .line 470
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_cart_reorder_enabled"

    .line 473
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Lin/swiggy/android/t/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "v2_android_consumer_force_version_update"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_verify_call_enabled_v2"

    .line 476
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rate_app_after_days"

    const-string v4, "90"

    .line 478
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_dismissible_rate_card_enabled"

    .line 480
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lin/swiggy/android/t/t$2;

    invoke-direct {v5}, Lin/swiggy/android/t/t$2;-><init>()V

    .line 484
    invoke-virtual {v5}, Lin/swiggy/android/t/t$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 483
    instance-of v6, v3, Lcom/google/gson/Gson;

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v4, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "android_consumer_location_type_restrict"

    .line 482
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_track_national_flag"

    .line 486
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_playstore_uri"

    const-string v4, "android-app://com.android.vending"

    .line 488
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_deferred_uris"

    const-string v4, "android-app://com.android.vending,android-app://in.swiggy.android"

    .line 491
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_intercept_web_links_v2"

    .line 494
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_intercept_mapped_web_links"

    .line 495
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_web_download_enabled"

    .line 497
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "location_bias_radius_in_metres"

    const-string v4, "50000"

    .line 498
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "location_bias_enabled"

    .line 499
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_auto_save_card_enabled"

    .line 500
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_home_full_screen_anim"

    .line 501
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_custom_dns_resolution_enabled"

    .line 502
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android_dominos_collection_ids"

    .line 504
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_dominos_title"

    const-string v3, "DOMINOS IS TEMPORARILY UNAVAILABLE"

    .line 505
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_dominos_message"

    const-string v3, "Dominos is not delivering to your location at the moment. Please try again later"

    .line 506
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 508
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upi_vpa_payment_call_confirm_order_fallback_time"

    .line 507
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "launcher_icon_state"

    const-string v3, "default"

    .line 510
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "explore_emoji_search_enabled"

    .line 512
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gamification_enabled"

    .line 513
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    .line 515
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "gamification_onboard_animation_shown_count_limit"

    .line 514
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "android_home_animations_enabled"

    .line 516
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/android/d/i/a;)V
    .locals 1

    .line 168
    const-class p1, Lin/swiggy/android/d/g/c;

    invoke-static {p1}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/t/t$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/t$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/n;)V

    return-void
.end method

.method protected static a(Lin/swiggy/android/t/g;)V
    .locals 2

    .line 103
    sget-object v0, Lin/swiggy/android/t/t;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 104
    sget-object p0, Lin/swiggy/android/t/t;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ge v0, p0, :cond_0

    .line 105
    sget-object p0, Lin/swiggy/android/t/t;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-object v0, Lin/swiggy/android/t/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lokhttp3/Request;)V
    .locals 4

    .line 221
    invoke-static {}, Lin/swiggy/android/t/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Lin/swiggy/android/t/g;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    const-string v3, "Socket Timeout Exception"

    invoke-direct {v1, p0, v2, v3, v0}, Lin/swiggy/android/t/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Lin/swiggy/android/t/g;)V

    return-void
.end method

.method public static a(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 228
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    .line 232
    invoke-static {v1, p1, v0}, Lin/swiggy/android/t/t;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lokhttp3/Response;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p0, p1, v1}, Lin/swiggy/android/t/t;->a(Lokhttp3/Request;Lokhttp3/Response;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Lin/swiggy/android/t/g;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/t/t;->a(Lin/swiggy/android/t/g;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 122
    sput-boolean p0, Lin/swiggy/android/t/t;->g:Z

    return-void
.end method

.method protected static a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lokhttp3/Response;Ljava/lang/String;)Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string p0, "done successfully"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Success"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lin/swiggy/android/t/t;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static b(I)Z
    .locals 4

    .line 626
    invoke-static {p0}, Landroidx/core/graphics/a;->a(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()V
    .locals 1

    .line 114
    sget-object v0, Lin/swiggy/android/t/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static c(I)Z
    .locals 0

    .line 634
    invoke-static {p0}, Lin/swiggy/android/t/t;->b(I)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 127
    sget-boolean v0, Lin/swiggy/android/t/t;->g:Z

    return v0
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .line 211
    sget-object v0, Lin/swiggy/android/t/t;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/t/t;->d:Ljava/text/SimpleDateFormat;

    .line 214
    sget-object v0, Lin/swiggy/android/t/t;->d:Ljava/text/SimpleDateFormat;

    const-string v1, "Asia/Kolkata"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 216
    :cond_0
    sget-object v0, Lin/swiggy/android/t/t;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lin/swiggy/android/t/g;",
            ">;"
        }
    .end annotation

    .line 287
    sget-object v0, Lin/swiggy/android/t/t;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .line 57
    sget-object v0, Lin/swiggy/android/t/t;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h()Ljava/util/LinkedList;
    .locals 1

    .line 57
    sget-object v0, Lin/swiggy/android/t/t;->f:Ljava/util/LinkedList;

    return-object v0
.end method
