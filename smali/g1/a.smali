.class public final Lg1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf5/t;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    new-instance v1, La5/u;

    invoke-direct {v1, p1, v0}, La5/u;-><init>([BI)V

    .line 5
    iput-object v1, p0, Lg1/a;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
