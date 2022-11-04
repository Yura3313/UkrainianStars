.class public final Lx3/y2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj2/c;

.field public b:J


# direct methods
.method public constructor <init>(Lj2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx3/y2;->a:Lj2/c;

    return-void
.end method
