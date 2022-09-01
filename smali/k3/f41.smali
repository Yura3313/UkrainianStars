.class public final Lk3/f41;
.super Lk3/qd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/qd<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lk3/g41;


# direct methods
.method public constructor <init>(Lk3/g41;)V
    .locals 0

    iput-object p1, p0, Lk3/f41;->h:Lk3/g41;

    invoke-direct {p0}, Lk3/qd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/f41;->h:Lk3/g41;

    invoke-static {v0}, Lk3/g41;->a(Lk3/g41;)V

    .line 2
    invoke-super {p0, p1}, Lk3/qd;->cancel(Z)Z

    move-result p1

    return p1
.end method
