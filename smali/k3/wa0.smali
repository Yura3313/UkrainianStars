.class public final Lk3/wa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lk3/ad0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk3/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/hm0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ll2/c;


# direct methods
.method public constructor <init>(Lk3/hm0;JLl2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/hm0<",
            "TS;>;J",
            "Ll2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/wa0;->a:Lk3/hm0;

    .line 3
    iput-object p4, p0, Lk3/wa0;->c:Ll2/c;

    .line 4
    invoke-interface {p4}, Ll2/c;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lk3/wa0;->b:J

    return-void
.end method
