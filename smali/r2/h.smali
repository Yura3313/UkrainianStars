.class public Lr2/h;
.super Lq2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
