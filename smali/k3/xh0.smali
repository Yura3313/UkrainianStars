.class public final Lk3/xh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk3/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/nh0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/zh0;


# direct methods
.method public constructor <init>(Lk3/nh0;Lk3/zh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/nh0<",
            "TAdT;>;",
            "Lk3/zh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/xh0;->a:Lk3/nh0;

    .line 3
    iput-object p2, p0, Lk3/xh0;->b:Lk3/zh0;

    return-void
.end method
