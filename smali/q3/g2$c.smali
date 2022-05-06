.class public abstract Lq3/g2$c;
.super Lq3/g2;

# interfaces
.implements Lq3/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lq3/g2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/g2<",
        "TMessageType;TBuilderType;>;",
        "Lq3/h3;"
    }
.end annotation


# instance fields
.field public zzrw:Lq3/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq3/g2;-><init>()V

    .line 2
    sget-object v0, Lq3/a2;->d:Lq3/a2;

    .line 3
    iput-object v0, p0, Lq3/g2$c;->zzrw:Lq3/a2;

    return-void
.end method
