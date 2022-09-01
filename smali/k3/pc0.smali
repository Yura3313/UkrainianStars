.class public final Lk3/pc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/qc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/p9;

.field public final b:Lk3/jm0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk3/p9;Lk3/jm0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/pc0;->a:Lk3/p9;

    .line 3
    iput-object p2, p0, Lk3/pc0;->b:Lk3/jm0;

    .line 4
    iput-object p3, p0, Lk3/pc0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/qc0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/pc0;->b:Lk3/jm0;

    new-instance v1, Lk3/rc0;

    invoke-direct {v1, p0}, Lk3/rc0;-><init>(Lk3/pc0;)V

    invoke-interface {v0, v1}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
