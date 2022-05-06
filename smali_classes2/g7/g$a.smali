.class public Lg7/g$a;
.super Lz7/g;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/g;->c(Lg7/h;Lg7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/g$c;

.field public final synthetic c:Lg7/h;

.field public final synthetic d:Lg7/h;

.field public final synthetic e:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;Lg7/g$c;Lg7/h;Lg7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/g$a;->e:Lg7/g;

    iput-object p2, p0, Lg7/g$a;->b:Lg7/g$c;

    iput-object p3, p0, Lg7/g$a;->c:Lg7/h;

    iput-object p4, p0, Lg7/g$a;->d:Lg7/h;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/g$a;->b:Lg7/g$c;

    iget-object v1, p0, Lg7/g$a;->e:Lg7/g;

    .line 2
    iget-object v1, v1, Lg7/g;->c:Lg7/c;

    .line 3
    iget-object v2, p0, Lg7/g$a;->c:Lg7/h;

    iget-object v3, p0, Lg7/g$a;->d:Lg7/h;

    invoke-interface {v0, v1, v2, v3}, Lg7/g$c;->a(Lg7/c;Lg7/h;Lg7/h;)V

    return-void
.end method
