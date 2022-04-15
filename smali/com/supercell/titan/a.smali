.class public Lcom/supercell/titan/a;
.super Landroid/os/AsyncTask;
.source "TimeAlarm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/supercell/titan/a;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/supercell/titan/a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/supercell/titan/a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/titan/a;->c:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/supercell/titan/TimeAlarm;->handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1
.end method
