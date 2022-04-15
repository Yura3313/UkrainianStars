.class public abstract Lq3/j2$c;
.super Lq3/j2;

# interfaces
.implements Lq3/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lq3/j2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/j2<",
        "TMessageType;TBuilderType;>;",
        "Lq3/k3;"
    }
.end annotation


# instance fields
.field public zzrw:Lq3/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq3/j2;-><init>()V

    .line 2
    sget-object v0, Lq3/c2;->d:Lq3/c2;

    .line 3
    iput-object v0, p0, Lq3/j2$c;->zzrw:Lq3/c2;

    return-void
.end method
