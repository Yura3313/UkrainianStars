.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field public g:Landroidx/browser/customtabs/PostMessageService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/PostMessageService$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->g:Landroidx/browser/customtabs/PostMessageService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->g:Landroidx/browser/customtabs/PostMessageService$a;

    return-object p1
.end method
