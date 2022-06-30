.class public Lr2/d;
.super Lq2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-object v1, p0, Lq2/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
