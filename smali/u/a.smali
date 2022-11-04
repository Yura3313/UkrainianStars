.class public final Lu/a;
.super Lv/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$b;,
        Lu/a$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu/a$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lu/a$b;

    .line 3
    invoke-interface {v0, p2}, Lu/a$b;->validateRequestPermissionsRequestCode(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
