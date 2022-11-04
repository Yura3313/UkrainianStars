.class public final Lm5/x$b;
.super Lm5/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm5/x<",
        "TT;*>;>",
        "Lm5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm5/b;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/x$b;->a:Lm5/x;

    return-void
.end method
