.class public abstract Lm5/x$c;
.super Lm5/x;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lm5/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lm5/x<",
        "TMessageType;TBuilderType;>;",
        "Lm5/r0;"
    }
.end annotation


# instance fields
.field public extensions:Lm5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/t<",
            "Lm5/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/x;-><init>()V

    .line 2
    sget-object v0, Lm5/t;->d:Lm5/t;

    .line 3
    iput-object v0, p0, Lm5/x$c;->extensions:Lm5/t;

    return-void
.end method


# virtual methods
.method public final q()Lm5/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/t<",
            "Lm5/x$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/x$c;->extensions:Lm5/t;

    .line 2
    iget-boolean v1, v0, Lm5/t;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm5/t;->a()Lm5/t;

    move-result-object v0

    iput-object v0, p0, Lm5/x$c;->extensions:Lm5/t;

    .line 4
    :cond_0
    iget-object v0, p0, Lm5/x$c;->extensions:Lm5/t;

    return-object v0
.end method
