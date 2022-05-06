.class public Lmb/u;
.super Lmb/t;
.source "PingSender.java"


# direct methods
.method public constructor <init>(Lmb/e0;Lmb/c;)V
    .locals 1

    const-string v0, "PingSender"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmb/t;-><init>(Lmb/e0;Ljava/lang/String;Lmb/c;)V

    return-void
.end method


# virtual methods
.method public a([B)Lmb/h0;
    .locals 2

    .line 1
    new-instance v0, Lmb/h0;

    invoke-direct {v0}, Lmb/h0;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmb/h0;->a:Z

    const/16 v1, 0x9

    .line 3
    iput v1, v0, Lmb/h0;->e:I

    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iput-object p1, v0, Lmb/h0;->g:[B

    return-object v0
.end method
