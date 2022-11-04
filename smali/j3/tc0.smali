.class public final Lj3/tc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lj3/cf0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lj2/c;


# direct methods
.method public constructor <init>(Lj3/dp0;JLj2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dp0<",
            "TS;>;J",
            "Lj2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/tc0;->a:Lj3/dp0;

    .line 3
    iput-object p4, p0, Lj3/tc0;->c:Lj2/c;

    .line 4
    invoke-interface {p4}, Lj2/c;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lj3/tc0;->b:J

    return-void
.end method
