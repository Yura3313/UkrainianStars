.class public Lw7/d$b;
.super Lz7/g;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d$b;->b:Lw7/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/d$b;->b:Lw7/d;

    .line 2
    iget-object v1, v0, Lw7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lw7/d;->b(Ljava/util/Set;)V

    return-void
.end method
