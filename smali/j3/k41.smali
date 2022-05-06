.class public final Lj3/k41;
.super Lj3/qd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/qd<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lj3/l41;


# direct methods
.method public constructor <init>(Lj3/l41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/k41;->h:Lj3/l41;

    invoke-direct {p0}, Lj3/qd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/k41;->h:Lj3/l41;

    invoke-static {v0}, Lj3/l41;->a(Lj3/l41;)V

    .line 2
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p1}, Lj3/fl0;->cancel(Z)Z

    move-result p1

    return p1
.end method
