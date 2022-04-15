.class public Lv7/d$b;
.super Ly7/g;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv7/d;


# direct methods
.method public constructor <init>(Lv7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/d$b;->b:Lv7/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/d$b;->b:Lv7/d;

    .line 2
    iget-object v1, v0, Lv7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lv7/d;->c(Ljava/util/Set;)V

    return-void
.end method
