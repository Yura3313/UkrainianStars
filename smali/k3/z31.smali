.class public final Lk3/z31;
.super Lk3/pd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/pd<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lk3/a41;


# direct methods
.method public constructor <init>(Lk3/a41;)V
    .locals 0

    iput-object p1, p0, Lk3/z31;->g:Lk3/a41;

    invoke-direct {p0}, Lk3/pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/z31;->g:Lk3/a41;

    invoke-static {v0}, Lk3/a41;->a(Lk3/a41;)V

    .line 2
    invoke-super {p0, p1}, Lk3/pd;->cancel(Z)Z

    move-result p1

    return p1
.end method
