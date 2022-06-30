.class public final Lr3/h2$b;
.super Lr3/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr3/h2<",
        "TT;*>;>",
        "Lr3/n1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr3/n1;-><init>()V

    return-void
.end method
