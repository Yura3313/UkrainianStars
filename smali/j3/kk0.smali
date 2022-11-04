.class public final Lj3/kk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lj3/mo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3/zj0;

.field public final b:Lj3/lk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/lk0<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/zj0;Lj3/lk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/zj0;",
            "Lj3/lk0<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/kk0;->a:Lj3/zj0;

    .line 3
    iput-object p2, p0, Lj3/kk0;->b:Lj3/lk0;

    return-void
.end method
