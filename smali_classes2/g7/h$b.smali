.class public Lg7/h$b;
.super Ly7/g;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/h;


# direct methods
.method public constructor <init>(Lg7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/h$b;->b:Lg7/h;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/h$b;->b:Lg7/h;

    .line 2
    invoke-virtual {v0}, Lg7/h;->b()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lg7/h$b;->b:Lg7/h;

    .line 4
    iget-object v1, v1, Lg7/h;->b:Ly7/f;

    .line 5
    iget-object v1, v1, Ly7/f;->o:Lv7/d;

    .line 6
    sget-object v2, Lv7/d$d;->SYNC_USER:Lv7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lv7/d;->d(Lv7/d$d;I)V

    .line 7
    throw v0
.end method
