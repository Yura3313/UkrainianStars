.class public final Lb8/j$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lb8/j;


# direct methods
.method public constructor <init>(Lb8/j;)V
    .locals 0

    iput-object p1, p0, Lb8/j$a;->f:Lb8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb8/j$a;->f:Lb8/j;

    iget-object v0, v0, Lb8/j;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->g()V

    return-void
.end method
