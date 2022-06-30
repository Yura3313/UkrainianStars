.class public abstract Lr3/h2$c;
.super Lr3/h2;

# interfaces
.implements Lr3/i3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr3/h2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/h2<",
        "TMessageType;TBuilderType;>;",
        "Lr3/i3;"
    }
.end annotation


# instance fields
.field public zzrw:Lr3/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/h2;-><init>()V

    .line 2
    sget-object v0, Lr3/b2;->d:Lr3/b2;

    .line 3
    iput-object v0, p0, Lr3/h2$c;->zzrw:Lr3/b2;

    return-void
.end method
