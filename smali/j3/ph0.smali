.class public final Lj3/ph0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lj3/fo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3/dh0;

.field public final b:Lj3/qh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qh0<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/dh0;Lj3/qh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dh0;",
            "Lj3/qh0<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ph0;->a:Lj3/dh0;

    .line 3
    iput-object p2, p0, Lj3/ph0;->b:Lj3/qh0;

    return-void
.end method
