.class public final Lorg/xbill/DNS/cv;
.super Ljava/lang/Object;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/cv$a;
    }
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/cv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 244
    new-instance v0, Lorg/xbill/DNS/cv$a;

    invoke-direct {v0}, Lorg/xbill/DNS/cv$a;-><init>()V

    sput-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    .line 247
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/f;

    invoke-direct {v1}, Lorg/xbill/DNS/f;-><init>()V

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 248
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bf;

    invoke-direct {v1}, Lorg/xbill/DNS/bf;-><init>()V

    const/4 v2, 0x2

    const-string v3, "NS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 249
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/aq;

    invoke-direct {v1}, Lorg/xbill/DNS/aq;-><init>()V

    const/4 v2, 0x3

    const-string v3, "MD"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 250
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ar;

    invoke-direct {v1}, Lorg/xbill/DNS/ar;-><init>()V

    const/4 v2, 0x4

    const-string v3, "MF"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 251
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/l;

    invoke-direct {v1}, Lorg/xbill/DNS/l;-><init>()V

    const/4 v2, 0x5

    const-string v3, "CNAME"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 252
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cd;

    invoke-direct {v1}, Lorg/xbill/DNS/cd;-><init>()V

    const/4 v2, 0x6

    const-string v3, "SOA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 253
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ap;

    invoke-direct {v1}, Lorg/xbill/DNS/ap;-><init>()V

    const/4 v2, 0x7

    const-string v3, "MB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 254
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/as;

    invoke-direct {v1}, Lorg/xbill/DNS/as;-><init>()V

    const/16 v2, 0x8

    const-string v3, "MG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 255
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/au;

    invoke-direct {v1}, Lorg/xbill/DNS/au;-><init>()V

    const/16 v2, 0x9

    const-string v3, "MR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 256
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bg;

    invoke-direct {v1}, Lorg/xbill/DNS/bg;-><init>()V

    const/16 v2, 0xa

    const-string v3, "NULL"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 257
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/dc;

    invoke-direct {v1}, Lorg/xbill/DNS/dc;-><init>()V

    const/16 v2, 0xb

    const-string v3, "WKS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 258
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bn;

    invoke-direct {v1}, Lorg/xbill/DNS/bn;-><init>()V

    const/16 v2, 0xc

    const-string v3, "PTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 259
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ag;

    invoke-direct {v1}, Lorg/xbill/DNS/ag;-><init>()V

    const/16 v2, 0xd

    const-string v3, "HINFO"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 260
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/at;

    invoke-direct {v1}, Lorg/xbill/DNS/at;-><init>()V

    const/16 v2, 0xe

    const-string v3, "MINFO"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 261
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/av;

    invoke-direct {v1}, Lorg/xbill/DNS/av;-><init>()V

    const/16 v2, 0xf

    const-string v3, "MX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 262
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cu;

    invoke-direct {v1}, Lorg/xbill/DNS/cu;-><init>()V

    const/16 v2, 0x10

    const-string v3, "TXT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 263
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bq;

    invoke-direct {v1}, Lorg/xbill/DNS/bq;-><init>()V

    const/16 v2, 0x11

    const-string v3, "RP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 264
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/c;

    invoke-direct {v1}, Lorg/xbill/DNS/c;-><init>()V

    const/16 v2, 0x12

    const-string v3, "AFSDB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 265
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/dd;

    invoke-direct {v1}, Lorg/xbill/DNS/dd;-><init>()V

    const/16 v2, 0x13

    const-string v3, "X25"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 266
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/aj;

    invoke-direct {v1}, Lorg/xbill/DNS/aj;-><init>()V

    const/16 v2, 0x14

    const-string v3, "ISDN"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 267
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bt;

    invoke-direct {v1}, Lorg/xbill/DNS/bt;-><init>()V

    const/16 v2, 0x15

    const-string v3, "RT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 268
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/az;

    invoke-direct {v1}, Lorg/xbill/DNS/az;-><init>()V

    const/16 v2, 0x16

    const-string v3, "NSAP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 269
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ba;

    invoke-direct {v1}, Lorg/xbill/DNS/ba;-><init>()V

    const/16 v2, 0x17

    const-string v3, "NSAP-PTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 270
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cb;

    invoke-direct {v1}, Lorg/xbill/DNS/cb;-><init>()V

    const/16 v2, 0x18

    const-string v3, "SIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 271
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/al;

    invoke-direct {v1}, Lorg/xbill/DNS/al;-><init>()V

    const/16 v2, 0x19

    const-string v3, "KEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 272
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bo;

    invoke-direct {v1}, Lorg/xbill/DNS/bo;-><init>()V

    const/16 v2, 0x1a

    const-string v3, "PX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 273
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ae;

    invoke-direct {v1}, Lorg/xbill/DNS/ae;-><init>()V

    const/16 v2, 0x1b

    const-string v3, "GPOS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 274
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/b;

    invoke-direct {v1}, Lorg/xbill/DNS/b;-><init>()V

    const/16 v2, 0x1c

    const-string v3, "AAAA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 275
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/an;

    invoke-direct {v1}, Lorg/xbill/DNS/an;-><init>()V

    const/16 v2, 0x1d

    const-string v3, "LOC"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 276
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bh;

    invoke-direct {v1}, Lorg/xbill/DNS/bh;-><init>()V

    const/16 v2, 0x1e

    const-string v3, "NXT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 277
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 278
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 279
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cf;

    invoke-direct {v1}, Lorg/xbill/DNS/cf;-><init>()V

    const/16 v2, 0x21

    const-string v3, "SRV"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 280
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 281
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ay;

    invoke-direct {v1}, Lorg/xbill/DNS/ay;-><init>()V

    const/16 v2, 0x23

    const-string v3, "NAPTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 282
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/am;

    invoke-direct {v1}, Lorg/xbill/DNS/am;-><init>()V

    const/16 v2, 0x24

    const-string v3, "KX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 283
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/k;

    invoke-direct {v1}, Lorg/xbill/DNS/k;-><init>()V

    const/16 v2, 0x25

    const-string v3, "CERT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 284
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/a;

    invoke-direct {v1}, Lorg/xbill/DNS/a;-><init>()V

    const/16 v2, 0x26

    const-string v3, "A6"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 285
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/u;

    invoke-direct {v1}, Lorg/xbill/DNS/u;-><init>()V

    const/16 v2, 0x27

    const-string v3, "DNAME"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 286
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bk;

    invoke-direct {v1}, Lorg/xbill/DNS/bk;-><init>()V

    const/16 v2, 0x29

    const-string v3, "OPT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 287
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/d;

    invoke-direct {v1}, Lorg/xbill/DNS/d;-><init>()V

    const/16 v2, 0x2a

    const-string v3, "APL"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 288
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/y;

    invoke-direct {v1}, Lorg/xbill/DNS/y;-><init>()V

    const/16 v2, 0x2b

    const-string v3, "DS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 289
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cg;

    invoke-direct {v1}, Lorg/xbill/DNS/cg;-><init>()V

    const/16 v2, 0x2c

    const-string v3, "SSHFP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 290
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ai;

    invoke-direct {v1}, Lorg/xbill/DNS/ai;-><init>()V

    const/16 v2, 0x2d

    const-string v3, "IPSECKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 291
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/br;

    invoke-direct {v1}, Lorg/xbill/DNS/br;-><init>()V

    const/16 v2, 0x2e

    const-string v3, "RRSIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 292
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bd;

    invoke-direct {v1}, Lorg/xbill/DNS/bd;-><init>()V

    const/16 v2, 0x2f

    const-string v3, "NSEC"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 293
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/w;

    invoke-direct {v1}, Lorg/xbill/DNS/w;-><init>()V

    const/16 v2, 0x30

    const-string v3, "DNSKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 294
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/s;

    invoke-direct {v1}, Lorg/xbill/DNS/s;-><init>()V

    const/16 v2, 0x31

    const-string v3, "DHCID"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 295
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bc;

    invoke-direct {v1}, Lorg/xbill/DNS/bc;-><init>()V

    const/16 v2, 0x32

    const-string v3, "NSEC3"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 296
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bb;

    invoke-direct {v1}, Lorg/xbill/DNS/bb;-><init>()V

    const/16 v2, 0x33

    const-string v3, "NSEC3PARAM"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 297
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cp;

    invoke-direct {v1}, Lorg/xbill/DNS/cp;-><init>()V

    const/16 v2, 0x34

    const-string v3, "TLSA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 298
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cc;

    invoke-direct {v1}, Lorg/xbill/DNS/cc;-><init>()V

    const/16 v2, 0x35

    const-string v3, "SMIMEA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 299
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/i;

    invoke-direct {v1}, Lorg/xbill/DNS/i;-><init>()V

    const/16 v2, 0x3c

    const-string v3, "CDNSKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 300
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/j;

    invoke-direct {v1}, Lorg/xbill/DNS/j;-><init>()V

    const/16 v2, 0x3b

    const-string v3, "CDS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 301
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/bj;

    invoke-direct {v1}, Lorg/xbill/DNS/bj;-><init>()V

    const/16 v2, 0x3d

    const-string v3, "OPENPGPKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 302
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/ce;

    invoke-direct {v1}, Lorg/xbill/DNS/ce;-><init>()V

    const/16 v2, 0x63

    const-string v3, "SPF"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 303
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/co;

    invoke-direct {v1}, Lorg/xbill/DNS/co;-><init>()V

    const/16 v2, 0xf9

    const-string v3, "TKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 304
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/cr;

    invoke-direct {v1}, Lorg/xbill/DNS/cr;-><init>()V

    const/16 v2, 0xfa

    const-string v3, "TSIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 305
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 306
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 307
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 308
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 309
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;)V

    .line 310
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/db;

    invoke-direct {v1}, Lorg/xbill/DNS/db;-><init>()V

    const/16 v2, 0x100

    const-string v3, "URI"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 311
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/h;

    invoke-direct {v1}, Lorg/xbill/DNS/h;-><init>()V

    const/16 v2, 0x101

    const-string v3, "CAA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    .line 312
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    new-instance v1, Lorg/xbill/DNS/t;

    invoke-direct {v1}, Lorg/xbill/DNS/t;-><init>()V

    const v2, 0x8001

    const-string v3, "DLV"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/cv$a;->a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTypeException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidTypeException;-><init>(I)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 337
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/cv$a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(I)Lorg/xbill/DNS/bv;
    .locals 1

    .line 366
    sget-object v0, Lorg/xbill/DNS/cv;->a:Lorg/xbill/DNS/cv$a;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/cv$a;->e(I)Lorg/xbill/DNS/bv;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
