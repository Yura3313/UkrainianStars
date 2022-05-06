.class public abstract Lu3/u2$c;
.super Lu3/u2;

# interfaces
.implements Lu3/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu3/u2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lu3/u2<",
        "TMessageType;TBuilderType;>;",
        "Lu3/w3;"
    }
.end annotation


# instance fields
.field public zzbyj:Lu3/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/u2;-><init>()V

    .line 2
    sget-object v0, Lu3/m2;->d:Lu3/m2;

    .line 3
    iput-object v0, p0, Lu3/u2$c;->zzbyj:Lu3/m2;

    return-void
.end method
