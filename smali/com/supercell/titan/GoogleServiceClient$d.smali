.class public final Lcom/supercell/titan/GoogleServiceClient$d;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GoogleServiceClient;->forNative_signIn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/titan/GoogleServiceClient;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GoogleServiceClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$d;->g:Lcom/supercell/titan/GoogleServiceClient;

    iput-boolean p2, p0, Lcom/supercell/titan/GoogleServiceClient$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$d;->g:Lcom/supercell/titan/GoogleServiceClient;

    iget-boolean v1, p0, Lcom/supercell/titan/GoogleServiceClient$d;->h:Z

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->signIn(Z)V

    return-void
.end method
