.class public abstract Lv3/t2$c;
.super Lv3/t2;

# interfaces
.implements Lv3/v3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv3/t2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lv3/t2<",
        "TMessageType;TBuilderType;>;",
        "Lv3/v3;"
    }
.end annotation


# instance fields
.field public zzbyj:Lv3/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/l2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/t2;-><init>()V

    .line 2
    sget-object v0, Lv3/l2;->d:Lv3/l2;

    .line 3
    iput-object v0, p0, Lv3/t2$c;->zzbyj:Lv3/l2;

    return-void
.end method
