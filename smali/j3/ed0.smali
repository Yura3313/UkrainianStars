.class public final Lj3/ed0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/cd0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/am0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj3/am0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ed0;->a:Lj3/am0;

    .line 3
    iput-object p2, p0, Lj3/ed0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/cd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ed0;->a:Lj3/am0;

    new-instance v1, Lj3/dd0;

    invoke-direct {v1, p0}, Lj3/dd0;-><init>(Lj3/ed0;)V

    invoke-interface {v0, v1}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
