.class public final Lk3/th0;
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
.field public final a:Lk3/hh0;

.field public final b:Lk3/uh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/uh0<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/hh0;Lk3/uh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/hh0;",
            "Lk3/uh0<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/th0;->a:Lk3/hh0;

    .line 3
    iput-object p2, p0, Lk3/th0;->b:Lk3/uh0;

    return-void
.end method
