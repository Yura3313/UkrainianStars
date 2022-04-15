.class public final Lx3/y2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk2/c;

.field public b:J


# direct methods
.method public constructor <init>(Lk2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lx3/y2;->a:Lk2/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
