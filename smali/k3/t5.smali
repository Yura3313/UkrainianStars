.class public final Lk3/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bc;
.implements Lk3/bd;
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/t5;

.field public static final g:Lk3/z10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/t5;

    invoke-direct {v0}, Lk3/t5;-><init>()V

    sput-object v0, Lk3/t5;->f:Lk3/t5;

    .line 2
    new-instance v0, Lk3/z10;

    invoke-direct {v0}, Lk3/z10;-><init>()V

    sput-object v0, Lk3/t5;->g:Lk3/z10;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lk3/bl0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lk3/sl0;->f:Lk3/sl0;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lk3/hm0;

    invoke-direct {v0, p0, p1}, Lk3/hm0;-><init>(Ljava/util/concurrent/Executor;Lk3/bl0;)V

    return-object v0
.end method

.method public static e(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/i4;

    .line 2
    sget-object v0, Lk3/h2;->j:Lk3/d3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lk3/j5;->k(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lk3/cd;

    invoke-direct {v0, p1}, Lk3/cd;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/wq;

    .line 2
    invoke-interface {p1}, Lk3/wq;->U()V

    return-void
.end method
