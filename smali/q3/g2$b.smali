.class public final Lq3/g2$b;
.super Lq3/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq3/g2<",
        "TT;*>;>",
        "Lq3/n1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq3/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/n1;-><init>()V

    return-void
.end method