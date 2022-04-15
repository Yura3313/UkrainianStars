.class public final Lj3/r31;
.super Lj3/md;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/md<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj3/s31;


# direct methods
.method public constructor <init>(Lj3/s31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/r31;->b:Lj3/s31;

    invoke-direct {p0}, Lj3/md;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/r31;->b:Lj3/s31;

    invoke-static {v0}, Lj3/s31;->a(Lj3/s31;)V

    .line 2
    iget-object v0, p0, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v0, p1}, Lj3/uk0;->cancel(Z)Z

    move-result p1

    return p1
.end method
