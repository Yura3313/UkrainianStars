.class public final Lj3/nk0;
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
.field public final a:Lj3/ek0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ek0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/pk0;


# direct methods
.method public constructor <init>(Lj3/ek0;Lj3/pk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ek0<",
            "TAdT;>;",
            "Lj3/pk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/nk0;->a:Lj3/ek0;

    .line 3
    iput-object p2, p0, Lj3/nk0;->b:Lj3/pk0;

    return-void
.end method
