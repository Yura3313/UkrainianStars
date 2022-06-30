.class public final Lk3/mb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/ea0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/gm0;


# direct methods
.method public constructor <init>(Lk3/gm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/mb0;->a:Lk3/gm0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/ea0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/mb0;->a:Lk3/gm0;

    sget-object v1, Lk3/nb0;->a:Lk3/nb0;

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
