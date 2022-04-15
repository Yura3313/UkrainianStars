.class public Lg7/h$a;
.super Ly7/g;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/h;->c(Lg7/i;Lg7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/h$c;

.field public final synthetic c:Lg7/i;

.field public final synthetic d:Lg7/i;

.field public final synthetic e:Lg7/h;


# direct methods
.method public constructor <init>(Lg7/h;Lg7/h$c;Lg7/i;Lg7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/h$a;->e:Lg7/h;

    iput-object p2, p0, Lg7/h$a;->b:Lg7/h$c;

    iput-object p3, p0, Lg7/h$a;->c:Lg7/i;

    iput-object p4, p0, Lg7/h$a;->d:Lg7/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/h$a;->b:Lg7/h$c;

    iget-object v1, p0, Lg7/h$a;->e:Lg7/h;

    .line 2
    iget-object v1, v1, Lg7/h;->c:Lg7/c;

    .line 3
    iget-object v2, p0, Lg7/h$a;->c:Lg7/i;

    iget-object v3, p0, Lg7/h$a;->d:Lg7/i;

    invoke-interface {v0, v1, v2, v3}, Lg7/h$c;->a(Lg7/c;Lg7/i;Lg7/i;)V

    return-void
.end method
