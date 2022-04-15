.class public Lob/t;
.super Lob/s;
.source "PingSender.java"


# direct methods
.method public constructor <init>(Lob/c0;Lj3/bg;)V
    .locals 1

    const-string v0, "PingSender"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lob/s;-><init>(Lob/c0;Ljava/lang/String;Lj3/bg;)V

    return-void
.end method


# virtual methods
.method public a([B)Lob/g0;
    .locals 2

    .line 1
    new-instance v0, Lob/g0;

    invoke-direct {v0}, Lob/g0;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lob/g0;->a:Z

    const/16 v1, 0x9

    .line 3
    iput v1, v0, Lob/g0;->e:I

    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iput-object p1, v0, Lob/g0;->g:[B

    return-object v0
.end method
