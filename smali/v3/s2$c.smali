.class public abstract Lv3/s2$c;
.super Lv3/s2;

# interfaces
.implements Lv3/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv3/s2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lv3/s2<",
        "TMessageType;TBuilderType;>;",
        "Lv3/u3;"
    }
.end annotation


# instance fields
.field public zzbyj:Lv3/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/k2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/s2;-><init>()V

    .line 2
    sget-object v0, Lv3/k2;->d:Lv3/k2;

    .line 3
    iput-object v0, p0, Lv3/s2$c;->zzbyj:Lv3/k2;

    return-void
.end method
